# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeUpTwoTone < Base
      def view_template
        render VolumeUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
