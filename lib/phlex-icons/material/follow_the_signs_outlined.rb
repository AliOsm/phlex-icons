# frozen_string_literal: true

module PhlexIcons
  module Material
    class FollowTheSignsOutlined < Base
      def view_template
        render FollowTheSigns.new(variant: :outlined)
      end
    end
  end
end
