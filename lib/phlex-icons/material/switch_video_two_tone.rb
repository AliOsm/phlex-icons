# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchVideoTwoTone < Base
      def view_template
        render SwitchVideo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
