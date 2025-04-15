# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountTreeOutlined < Base
      def view_template
        render AccountTree.new(variant: :outlined)
      end
    end
  end
end
