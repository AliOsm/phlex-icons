# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOffTwoTone < Base
      def view_template
        render PublicOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
