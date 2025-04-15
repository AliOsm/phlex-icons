# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccountOutlined < Base
      def view_template
        render SwitchAccount.new(variant: :outlined)
      end
    end
  end
end
