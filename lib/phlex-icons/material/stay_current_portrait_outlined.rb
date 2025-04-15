# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentPortraitOutlined < Base
      def view_template
        render StayCurrentPortrait.new(variant: :outlined)
      end
    end
  end
end
