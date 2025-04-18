# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDongFilled < Base
      def view_template
        render CurrencyDong.new(variant: :filled, **attrs)
      end
    end
  end
end
