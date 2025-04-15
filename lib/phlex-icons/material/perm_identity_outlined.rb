# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentityOutlined < Base
      def view_template
        render PermIdentity.new(variant: :outlined, **attrs)
      end
    end
  end
end
