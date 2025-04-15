# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoFileOutlined < Base
      def view_template
        render VideoFile.new(variant: :outlined, **attrs)
      end
    end
  end
end
