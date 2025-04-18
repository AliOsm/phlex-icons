# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyTakaOutline < Base
      def view_template
        render CurrencyTaka.new(variant: :outline, **attrs)
      end
    end
  end
end
