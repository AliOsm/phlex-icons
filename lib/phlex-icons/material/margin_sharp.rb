# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarginSharp < Base
      def view_template
        render Margin.new(variant: :sharp, **attrs)
      end
    end
  end
end
