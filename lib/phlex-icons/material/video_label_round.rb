# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelRound < Base
      def view_template
        render VideoLabel.new(variant: :round, **attrs)
      end
    end
  end
end
