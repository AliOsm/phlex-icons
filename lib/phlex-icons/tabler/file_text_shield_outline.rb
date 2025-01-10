# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextShieldOutline < Base
      def view_template
        render FileTextShield.new(variant: :outline)
      end
    end
  end
end
