# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardOutlined < Base
      def view_template
        render SdCard.new(variant: :outlined, **attrs)
      end
    end
  end
end
