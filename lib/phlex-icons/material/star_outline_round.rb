# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlineRound < Base
      def view_template
        render StarOutline.new(variant: :round, **attrs)
      end
    end
  end
end
