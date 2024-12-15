# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySomOutline < Base
      def view_template
        render CurrencySom.new(variant: :outline)
      end
    end
  end
end
