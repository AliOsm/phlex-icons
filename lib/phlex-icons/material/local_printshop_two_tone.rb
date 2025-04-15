# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPrintshopTwoTone < Base
      def view_template
        render LocalPrintshop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
