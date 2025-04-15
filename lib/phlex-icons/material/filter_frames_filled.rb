# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFramesFilled < Base
      def view_template
        render FilterFrames.new(variant: :filled, **attrs)
      end
    end
  end
end
