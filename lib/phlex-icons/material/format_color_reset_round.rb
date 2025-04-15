# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorResetRound < Base
      def view_template
        render FormatColorReset.new(variant: :round, **attrs)
      end
    end
  end
end
