# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnimationOutlined < Base
      def view_template
        render Animation.new(variant: :outlined)
      end
    end
  end
end
