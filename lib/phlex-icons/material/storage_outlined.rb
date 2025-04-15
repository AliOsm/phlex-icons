# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorageOutlined < Base
      def view_template
        render Storage.new(variant: :outlined, **attrs)
      end
    end
  end
end
