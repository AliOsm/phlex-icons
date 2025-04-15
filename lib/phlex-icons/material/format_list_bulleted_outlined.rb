# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListBulletedOutlined < Base
      def view_template
        render FormatListBulleted.new(variant: :outlined)
      end
    end
  end
end
