# frozen_string_literal: true

module PhlexIcons
  module Material
    class CelebrationOutlined < Base
      def view_template
        render Celebration.new(variant: :outlined, **attrs)
      end
    end
  end
end
