# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileCertificateFilled < Base
      def view_template
        render FileCertificate.new(variant: :filled)
      end
    end
  end
end
