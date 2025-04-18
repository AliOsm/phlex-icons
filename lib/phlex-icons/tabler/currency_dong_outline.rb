# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDongOutline < Base
      def view_template
        render CurrencyDong.new(variant: :outline, **attrs)
      end
    end
  end
end
