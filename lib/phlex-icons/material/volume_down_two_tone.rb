# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeDownTwoTone < Base
      def view_template
        render VolumeDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
