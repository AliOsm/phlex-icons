# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatSizeRound < Base
      def view_template
        render FormatSize.new(variant: :round, **attrs)
      end
    end
  end
end
