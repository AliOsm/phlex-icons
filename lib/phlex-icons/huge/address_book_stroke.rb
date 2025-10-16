# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddressBookStroke < Base
      def view_template
        render AddressBook.new(variant: :stroke, **attrs)
      end
    end
  end
end
