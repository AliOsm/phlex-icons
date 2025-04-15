# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPrintshopFilled < Base
      def view_template
        render LocalPrintshop.new(variant: :filled)
      end
    end
  end
end
