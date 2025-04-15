# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileFriendlyTwoTone < Base
      def view_template
        render MobileFriendly.new(variant: :two_tone, **attrs)
      end
    end
  end
end
