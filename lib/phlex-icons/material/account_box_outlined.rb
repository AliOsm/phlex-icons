# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBoxOutlined < Base
      def view_template
        render AccountBox.new(variant: :outlined, **attrs)
      end
    end
  end
end
