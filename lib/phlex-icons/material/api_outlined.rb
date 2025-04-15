# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApiOutlined < Base
      def view_template
        render Api.new(variant: :outlined)
      end
    end
  end
end
