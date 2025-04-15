# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderStyleRound < Base
      def view_template
        render BorderStyle.new(variant: :round, **attrs)
      end
    end
  end
end
