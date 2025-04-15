# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalConvenienceStoreOutlined < Base
      def view_template
        render LocalConvenienceStore.new(variant: :outlined, **attrs)
      end
    end
  end
end
