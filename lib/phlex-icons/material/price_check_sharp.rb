# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceCheckSharp < Base
      def view_template
        render PriceCheck.new(variant: :sharp, **attrs)
      end
    end
  end
end
