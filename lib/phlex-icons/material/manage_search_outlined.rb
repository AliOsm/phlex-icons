# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageSearchOutlined < Base
      def view_template
        render ManageSearch.new(variant: :outlined, **attrs)
      end
    end
  end
end
