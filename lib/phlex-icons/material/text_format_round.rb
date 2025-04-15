# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFormatRound < Base
      def view_template
        render TextFormat.new(variant: :round, **attrs)
      end
    end
  end
end
