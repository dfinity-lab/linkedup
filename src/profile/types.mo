import Hash "mo:stdlib/hash.mo";

module {
  public type PrincipalId = Hash.Hash;

  public type NewProfile = {
    firstName : Text;
    lastName : Text;
    title : Text;
    company : Text;
    experience : Text;
  };

  public type Profile = {
    id : PrincipalId;
    firstName : Text;
    lastName : Text;
    title : Text;
    company : Text;
    experience : Text;
  };
};
