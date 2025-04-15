# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainVerificationOutlined < Base
      def view_template
        render DomainVerification.new(variant: :outlined, **attrs)
      end
    end
  end
end
