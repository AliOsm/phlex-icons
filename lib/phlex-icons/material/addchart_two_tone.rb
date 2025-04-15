# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddchartTwoTone < Base
      def view_template
        render Addchart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
