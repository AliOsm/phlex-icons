# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedUserOutlined < Base
      def view_template
        render VerifiedUser.new(variant: :outlined, **attrs)
      end
    end
  end
end
