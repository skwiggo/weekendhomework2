class Guests

  def initialize
    @guestlist = {guest_1: "Sheila", guest_2: "William", guest_3: "Hector", guest_4: "Jeane", guest_5: "Mabel", guest_6: "Tony", guest_7: "Lee", guest_8: "Steven", guest_9: "Billy", guest_10: "Julie"}
  end

  def return_guest
    return @guestlist[5]
  end

end
