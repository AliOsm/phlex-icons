# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainVerificationTwoTone < Base
      def view_template
        render DomainVerification.new(variant: :two_tone, **attrs)
      end
    end
  end
end
