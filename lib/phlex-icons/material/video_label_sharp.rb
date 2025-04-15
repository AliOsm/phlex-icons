# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelSharp < Base
      def view_template
        render VideoLabel.new(variant: :sharp, **attrs)
      end
    end
  end
end
