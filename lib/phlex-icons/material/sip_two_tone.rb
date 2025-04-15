# frozen_string_literal: true

module PhlexIcons
  module Material
    class SipTwoTone < Base
      def view_template
        render Sip.new(variant: :two_tone, **attrs)
      end
    end
  end
end
