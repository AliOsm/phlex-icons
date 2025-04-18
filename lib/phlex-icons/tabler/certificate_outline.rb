# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CertificateOutline < Base
      def view_template
        render Certificate.new(variant: :outline, **attrs)
      end
    end
  end
end
