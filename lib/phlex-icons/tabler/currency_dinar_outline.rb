# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDinarOutline < Base
      def view_template
        render CurrencyDinar.new(variant: :outline, **attrs)
      end
    end
  end
end
