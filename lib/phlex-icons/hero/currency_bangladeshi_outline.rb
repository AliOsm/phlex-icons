# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyBangladeshiOutline < Base
      def view_template
        render CurrencyBangladeshi.new(variant: :outline)
      end
    end
  end
end
