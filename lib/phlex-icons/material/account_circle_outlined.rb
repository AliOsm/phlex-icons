# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountCircleOutlined < Base
      def view_template
        render AccountCircle.new(variant: :outlined)
      end
    end
  end
end
