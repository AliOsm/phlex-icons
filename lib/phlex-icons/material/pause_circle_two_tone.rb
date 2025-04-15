# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleTwoTone < Base
      def view_template
        render PauseCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
