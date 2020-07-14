def main():
    a = read_file('Pentode Test.dat')
    print(a[0])

def read_file(filename):
    with open(filename) as f:
        lines = f.read().split('\n')
        while True:
            try:
                lines.remove('')
            except ValueError:
                break
        lines = lines[1:]
        blocks = parse(lines)
        for i in range(len(blocks)):
            try:
                blocks[i]['n'] = int(blocks[i]['number'])
                blocks[i]['dim'] = [blocks[i]['n'],1]
            except ValueError:
                pass
                # blocks[i]['n'] = 0
        for i in range(len(blocks)):
            try:
                names = blocks[i]['number'].split()
                prod = 1
                dim = []
                for n in names:
                    print(n)
                    v = [e for e in blocks if e['name'] == n][0]
                    prod *= v['n']
                    dim += [v['n']]
                blocks[i]['n'] = prod
                if len(dim) <= 1:
                    dim += [1]
                blocks[i]['dim'] = dim
            except IndexError:
                pass
        return blocks
    
def parse(lines):
        blocks = []
        i = 0
        # print(len(lines))
        while True:
            # print('New Branch')
            # print('i = ' + str(i))
            # find next <>
            # print('find <>')
            while True:
                # print('i = ' + str(i))
                if i >= len(lines):
                    return blocks
                if lines[i][0] == '<':
                    break
                i += 1
            title = lines[i].split()[0][1:]
            name = lines[i].split()[1]
            number = ' '.join(lines[i].split()[2:])[:-1]
            # find block end
            j = i
            # print('find block end')
            # print('looking for' + '</' + title + '>')
            while True:
                # print('j = ' + str(j))
                if j >= len(lines):
                    raise ValueError
                if lines[j] == '</' + title + '>':
                    break
                j += 1

            blocks += [{'header':lines[i],
                        'title':title,
                        'name':name,
                        'number':number,
                        'values':[float(n) for n in lines[i+1:j]]}]
            i = j + 1

if __name__ == '__main__':
    main()
