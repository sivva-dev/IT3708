module Parameters
export Params

struct Params
    PROBLEM_FILEPATH::String
    
    Params(; 
    PROBLEM_FILEPATH::String="Testing Data/Data Files/p01"
    ) = new(PROBLEM_FILEPATH)
end
end