# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoStableOutlined < Base
      def view_template
        render VideoStable.new(variant: :outlined)
      end
    end
  end
end
