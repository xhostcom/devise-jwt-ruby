class ValidateTokenService 
    
    def initialize(token)
        @token = token
    end
    
    def call
        return false unless @token
    
        decoded_token = JwtService.decode(token: @token)

       # return false if decoded_token.empty?
    
      #  user_id = decoded_token[0]['user_id']
       # return false unless user_id
    
       # user = User.find_by(id: user_id)
       # return false unless user
    
       # true
      #  rescue JWT::ExpiredSignature
     #   false
      #  rescue JWT::DecodeError
      #  false
     #   end
    end

end 