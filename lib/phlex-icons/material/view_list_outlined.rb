# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewListOutlined < Base
      def view_template
        render ViewList.new(variant: :outlined)
      end
    end
  end
end
