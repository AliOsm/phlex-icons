# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddchartFilled < Base
      def view_template
        render Addchart.new(variant: :filled)
      end
    end
  end
end
