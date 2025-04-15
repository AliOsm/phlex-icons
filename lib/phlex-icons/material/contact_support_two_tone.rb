# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactSupportTwoTone < Base
      def view_template
        render ContactSupport.new(variant: :two_tone, **attrs)
      end
    end
  end
end
