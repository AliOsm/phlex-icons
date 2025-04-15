# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainVerificationRound < Base
      def view_template
        render DomainVerification.new(variant: :round, **attrs)
      end
    end
  end
end
