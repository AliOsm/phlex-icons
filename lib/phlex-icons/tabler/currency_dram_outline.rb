# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDramOutline < Base
      def view_template
        render CurrencyDram.new(variant: :outline)
      end
    end
  end
end
