# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewListOutlined < Base
      def view_template
        render ViewList.new(variant: :outlined, **attrs)
      end
    end
  end
end
