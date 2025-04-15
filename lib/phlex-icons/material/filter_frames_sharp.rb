# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterFramesSharp < Base
      def view_template
        render FilterFrames.new(variant: :sharp, **attrs)
      end
    end
  end
end
