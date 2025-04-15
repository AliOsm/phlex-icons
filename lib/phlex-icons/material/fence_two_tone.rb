# frozen_string_literal: true

module PhlexIcons
  module Material
    class FenceTwoTone < Base
      def view_template
        render Fence.new(variant: :two_tone, **attrs)
      end
    end
  end
end
