# frozen_string_literal: true

module PhlexIcons
  module Material
    class NineKPlusOutlined < Base
      def view_template
        render NineKPlus.new(variant: :outlined, **attrs)
      end
    end
  end
end
