# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddchartRound < Base
      def view_template
        render Addchart.new(variant: :round, **attrs)
      end
    end
  end
end
