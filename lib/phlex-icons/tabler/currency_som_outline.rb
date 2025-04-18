# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySomOutline < Base
      def view_template
        render CurrencySom.new(variant: :outline, **attrs)
      end
    end
  end
end
