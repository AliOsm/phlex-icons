# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneOutlineRound < Base
      def view_template
        render DoneOutline.new(variant: :round, **attrs)
      end
    end
  end
end
