# frozen_string_literal: true

module PhlexIcons
  module Material
    class RememberMeOutlined < Base
      def view_template
        render RememberMe.new(variant: :outlined)
      end
    end
  end
end
