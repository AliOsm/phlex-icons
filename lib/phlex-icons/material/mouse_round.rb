# frozen_string_literal: true

module PhlexIcons
  module Material
    class MouseRound < Base
      def view_template
        render Mouse.new(variant: :round, **attrs)
      end
    end
  end
end
