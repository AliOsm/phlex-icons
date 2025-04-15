# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayForWorkOutlined < Base
      def view_template
        render PlayForWork.new(variant: :outlined, **attrs)
      end
    end
  end
end
