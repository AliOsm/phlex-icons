# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryPortraitOutlined < Base
      def view_template
        render StayPrimaryPortrait.new(variant: :outlined, **attrs)
      end
    end
  end
end
