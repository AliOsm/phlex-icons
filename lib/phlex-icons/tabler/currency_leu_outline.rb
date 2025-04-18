# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLeuOutline < Base
      def view_template
        render CurrencyLeu.new(variant: :outline, **attrs)
      end
    end
  end
end
