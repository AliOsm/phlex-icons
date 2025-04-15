# frozen_string_literal: true

module PhlexIcons
  module Material
    class CelebrationOutlined < Base
      def view_template
        render Celebration.new(variant: :outlined)
      end
    end
  end
end
