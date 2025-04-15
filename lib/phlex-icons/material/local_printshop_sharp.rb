# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPrintshopSharp < Base
      def view_template
        render LocalPrintshop.new(variant: :sharp, **attrs)
      end
    end
  end
end
