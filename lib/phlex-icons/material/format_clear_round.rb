# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatClearRound < Base
      def view_template
        render FormatClear.new(variant: :round, **attrs)
      end
    end
  end
end
