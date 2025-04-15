# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainVerificationSharp < Base
      def view_template
        render DomainVerification.new(variant: :sharp, **attrs)
      end
    end
  end
end
