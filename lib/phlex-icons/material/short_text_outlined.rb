# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortTextOutlined < Base
      def view_template
        render ShortText.new(variant: :outlined, **attrs)
      end
    end
  end
end
