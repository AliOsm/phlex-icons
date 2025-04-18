# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CertificateOffOutline < Base
      def view_template
        render CertificateOff.new(variant: :outline, **attrs)
      end
    end
  end
end
