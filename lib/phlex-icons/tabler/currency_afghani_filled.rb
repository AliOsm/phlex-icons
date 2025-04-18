# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyAfghaniFilled < Base
      def view_template
        render CurrencyAfghani.new(variant: :filled, **attrs)
      end
    end
  end
end
