# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderLeftRound < Base
      def view_template
        render BorderLeft.new(variant: :round, **attrs)
      end
    end
  end
end
