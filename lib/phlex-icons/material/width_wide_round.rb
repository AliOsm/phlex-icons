# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthWideRound < Base
      def view_template
        render WidthWide.new(variant: :round, **attrs)
      end
    end
  end
end
