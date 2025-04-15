# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateOutlined < Base
      def view_template
        render SystemSecurityUpdate.new(variant: :outlined)
      end
    end
  end
end
