# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPhoneSharp < Base
      def view_template
        render ContactPhone.new(variant: :sharp, **attrs)
      end
    end
  end
end
