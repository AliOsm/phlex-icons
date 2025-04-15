# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateOutlined < Base
      def view_template
        render SecurityUpdate.new(variant: :outlined)
      end
    end
  end
end
