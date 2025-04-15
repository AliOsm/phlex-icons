# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelOutlined < Base
      def view_template
        render VideoLabel.new(variant: :outlined, **attrs)
      end
    end
  end
end
