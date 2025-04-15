# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateOutlined < Base
      def view_template
        render SecurityUpdate.new(variant: :outlined, **attrs)
      end
    end
  end
end
