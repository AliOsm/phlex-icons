# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyBangladeshiMini < Base
      def view_template
        render DocumentCurrencyBangladeshi.new(variant: :mini, **attrs)
      end
    end
  end
end
