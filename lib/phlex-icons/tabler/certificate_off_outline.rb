# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CertificateOffOutline < Base
      def view_template
        render CertificateOff.new(variant: :outline)
      end
    end
  end
end
