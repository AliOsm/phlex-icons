# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityOffRound < Base
      def view_template
        render VisibilityOff.new(variant: :round, **attrs)
      end
    end
  end
end
