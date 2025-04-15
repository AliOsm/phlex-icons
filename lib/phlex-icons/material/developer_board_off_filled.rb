# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOffFilled < Base
      def view_template
        render DeveloperBoardOff.new(variant: :filled, **attrs)
      end
    end
  end
end
