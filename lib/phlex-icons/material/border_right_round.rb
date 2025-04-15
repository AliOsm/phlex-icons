# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderRightRound < Base
      def view_template
        render BorderRight.new(variant: :round, **attrs)
      end
    end
  end
end
