# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOffSharp < Base
      def view_template
        render DeveloperBoardOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
