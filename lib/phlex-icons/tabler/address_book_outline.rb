# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AddressBookOutline < Base
      def view_template
        render AddressBook.new(variant: :outline, **attrs)
      end
    end
  end
end
