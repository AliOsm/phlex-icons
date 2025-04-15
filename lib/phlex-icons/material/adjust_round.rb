# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdjustRound < Base
      def view_template
        render Adjust.new(variant: :round, **attrs)
      end
    end
  end
end
