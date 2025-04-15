# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoStableTwoTone < Base
      def view_template
        render VideoStable.new(variant: :two_tone, **attrs)
      end
    end
  end
end
