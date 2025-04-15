# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleFilledTwoTone < Base
      def view_template
        render PauseCircleFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
