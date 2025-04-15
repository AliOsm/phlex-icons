# frozen_string_literal: true

module PhlexIcons
  module Material
    class PasswordOutlined < Base
      def view_template
        render Password.new(variant: :outlined)
      end
    end
  end
end
