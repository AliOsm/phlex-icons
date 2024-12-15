# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CertificateFilled < Base
      def view_template
        render Certificate.new(variant: :filled)
      end
    end
  end
end
