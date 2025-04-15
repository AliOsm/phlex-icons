# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlineTwoTone < Base
      def view_template
        render PauseCircleOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
