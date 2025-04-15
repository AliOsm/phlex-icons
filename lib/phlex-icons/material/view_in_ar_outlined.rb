# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewInArOutlined < Base
      def view_template
        render ViewInAr.new(variant: :outlined, **attrs)
      end
    end
  end
end
