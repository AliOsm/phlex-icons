# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AddressBookOffOutline < Base
      def view_template
        render AddressBookOff.new(variant: :outline)
      end
    end
  end
end
