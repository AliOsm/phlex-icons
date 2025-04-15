# frozen_string_literal: true

module PhlexIcons
  module Material
    class CollectionsOutlined < Base
      def view_template
        render Collections.new(variant: :outlined, **attrs)
      end
    end
  end
end
