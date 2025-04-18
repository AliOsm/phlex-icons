# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AddressBookFilled < Base
      def view_template
        render AddressBook.new(variant: :filled, **attrs)
      end
    end
  end
end
