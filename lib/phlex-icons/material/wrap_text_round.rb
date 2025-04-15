# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrapTextRound < Base
      def view_template
        render WrapText.new(variant: :round, **attrs)
      end
    end
  end
end
