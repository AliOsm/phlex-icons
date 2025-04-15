# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelFilled < Base
      def view_template
        render VideoLabel.new(variant: :filled, **attrs)
      end
    end
  end
end
