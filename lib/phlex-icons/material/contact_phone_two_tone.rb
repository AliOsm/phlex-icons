# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPhoneTwoTone < Base
      def view_template
        render ContactPhone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
