# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPageTwoTone < Base
      def view_template
        render ContactPage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
