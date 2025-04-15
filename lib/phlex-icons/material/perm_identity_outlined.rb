# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentityOutlined < Base
      def view_template
        render PermIdentity.new(variant: :outlined)
      end
    end
  end
end
