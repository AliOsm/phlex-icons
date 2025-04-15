# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaximizeRound < Base
      def view_template
        render Maximize.new(variant: :round, **attrs)
      end
    end
  end
end
