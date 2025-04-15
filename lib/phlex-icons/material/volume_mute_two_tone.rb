# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeMuteTwoTone < Base
      def view_template
        render VolumeMute.new(variant: :two_tone, **attrs)
      end
    end
  end
end
