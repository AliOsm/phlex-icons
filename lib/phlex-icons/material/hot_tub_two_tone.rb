# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotTubTwoTone < Base
      def view_template
        render HotTub.new(variant: :two_tone, **attrs)
      end
    end
  end
end
