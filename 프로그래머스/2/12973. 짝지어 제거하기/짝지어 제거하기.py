def solution(s):
    stack = []
    for i in s:
        if stack and stack[-1] == i:
            stack.pop()
        else:
            stack.append(i)
        
    if len(stack) == 0:
        return 1
    else:
        return 0