# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPrintshopRound < Base
      def view_template
        render LocalPrintshop.new(variant: :round, **attrs)
      end
    end
  end
end
