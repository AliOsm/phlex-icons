# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CertificateOffFilled < Base
      def view_template
        render CertificateOff.new(variant: :filled, **attrs)
      end
    end
  end
end
