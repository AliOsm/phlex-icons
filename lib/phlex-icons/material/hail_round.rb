# frozen_string_literal: true

module PhlexIcons
  module Material
    class HailRound < Base
      def view_template
        render Hail.new(variant: :round, **attrs)
      end
    end
  end
end
