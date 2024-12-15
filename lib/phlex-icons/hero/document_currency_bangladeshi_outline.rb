# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyBangladeshiOutline < Base
      def view_template
        render DocumentCurrencyBangladeshi.new(variant: :outline)
      end
    end
  end
end
