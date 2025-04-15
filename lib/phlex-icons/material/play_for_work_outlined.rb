# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayForWorkOutlined < Base
      def view_template
        render PlayForWork.new(variant: :outlined)
      end
    end
  end
end
