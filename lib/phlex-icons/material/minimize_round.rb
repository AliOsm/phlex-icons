# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinimizeRound < Base
      def view_template
        render Minimize.new(variant: :round, **attrs)
      end
    end
  end
end
