# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLabelOutlined < Base
      def view_template
        render VideoLabel.new(variant: :outlined)
      end
    end
  end
end
