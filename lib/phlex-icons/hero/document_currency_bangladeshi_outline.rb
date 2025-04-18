# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyBangladeshiOutline < Base
      def view_template
        render DocumentCurrencyBangladeshi.new(variant: :outline, **attrs)
      end
    end
  end
end
