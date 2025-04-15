# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdjustSharp < Base
      def view_template
        render Adjust.new(variant: :sharp, **attrs)
      end
    end
  end
end
