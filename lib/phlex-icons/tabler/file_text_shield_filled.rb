# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextShieldFilled < Base
      def view_template
        render FileTextShield.new(variant: :filled)
      end
    end
  end
end
