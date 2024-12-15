# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CertificateOutline < Base
      def view_template
        render Certificate.new(variant: :outline)
      end
    end
  end
end
