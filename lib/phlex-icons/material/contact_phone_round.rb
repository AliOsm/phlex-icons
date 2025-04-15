# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPhoneRound < Base
      def view_template
        render ContactPhone.new(variant: :round, **attrs)
      end
    end
  end
end
