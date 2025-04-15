# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainVerificationFilled < Base
      def view_template
        render DomainVerification.new(variant: :filled, **attrs)
      end
    end
  end
end
