# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderRound < Base
      def view_template
        render StarBorder.new(variant: :round, **attrs)
      end
    end
  end
end
