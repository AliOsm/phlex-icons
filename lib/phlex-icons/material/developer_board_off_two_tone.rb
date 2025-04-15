# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeveloperBoardOffTwoTone < Base
      def view_template
        render DeveloperBoardOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
