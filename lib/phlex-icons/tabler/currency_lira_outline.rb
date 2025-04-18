# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyLiraOutline < Base
      def view_template
        render CurrencyLira.new(variant: :outline, **attrs)
      end
    end
  end
end
