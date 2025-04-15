# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortTextOutlined < Base
      def view_template
        render ShortText.new(variant: :outlined)
      end
    end
  end
end
