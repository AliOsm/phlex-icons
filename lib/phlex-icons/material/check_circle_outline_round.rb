# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleOutlineRound < Base
      def view_template
        render CheckCircleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
