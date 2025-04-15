# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthNormalRound < Base
      def view_template
        render WidthNormal.new(variant: :round, **attrs)
      end
    end
  end
end
