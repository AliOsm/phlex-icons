# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelFilled < Base
      def view_template
        render VideoLabel.new(variant: :filled)
      end
    end
  end
end
