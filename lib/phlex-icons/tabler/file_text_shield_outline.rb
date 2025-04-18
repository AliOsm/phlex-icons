# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextShieldOutline < Base
      def view_template
        render FileTextShield.new(variant: :outline, **attrs)
      end
    end
  end
end
