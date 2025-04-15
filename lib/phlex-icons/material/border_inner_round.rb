# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderInnerRound < Base
      def view_template
        render BorderInner.new(variant: :round, **attrs)
      end
    end
  end
end
