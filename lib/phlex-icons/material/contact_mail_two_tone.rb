# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactMailTwoTone < Base
      def view_template
        render ContactMail.new(variant: :two_tone, **attrs)
      end
    end
  end
end
