# frozen_string_literal: true

module PhlexIcons
  module Material
    class SailingRound < Base
      def view_template
        render Sailing.new(variant: :round, **attrs)
      end
    end
  end
end
