# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdStorageOutlined < Base
      def view_template
        render SdStorage.new(variant: :outlined)
      end
    end
  end
end
