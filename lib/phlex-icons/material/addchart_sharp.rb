# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddchartSharp < Base
      def view_template
        render Addchart.new(variant: :sharp, **attrs)
      end
    end
  end
end
