# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelTwoTone < Base
      def view_template
        render VideoLabel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
