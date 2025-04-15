# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardOutlined < Base
      def view_template
        render SdCard.new(variant: :outlined)
      end
    end
  end
end
