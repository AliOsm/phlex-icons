# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlineRound < Base
      def view_template
        render WorkOutline.new(variant: :round, **attrs)
      end
    end
  end
end
