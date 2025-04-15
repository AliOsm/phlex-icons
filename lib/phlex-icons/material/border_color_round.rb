# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderColorRound < Base
      def view_template
        render BorderColor.new(variant: :round, **attrs)
      end
    end
  end
end
