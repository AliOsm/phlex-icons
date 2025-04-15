# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorFillRound < Base
      def view_template
        render FormatColorFill.new(variant: :round, **attrs)
      end
    end
  end
end
