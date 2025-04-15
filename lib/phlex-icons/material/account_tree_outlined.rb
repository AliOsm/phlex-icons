# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountTreeOutlined < Base
      def view_template
        render AccountTree.new(variant: :outlined, **attrs)
      end
    end
  end
end
