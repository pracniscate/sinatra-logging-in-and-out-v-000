class Helpers

  def current_user(hash)
    #use the user_id from the session hash to find the user in the db & return that user
  end

  def is_logged_in?(hash)
    #return true if the user_id is in the session hash, false if not
  end
end
