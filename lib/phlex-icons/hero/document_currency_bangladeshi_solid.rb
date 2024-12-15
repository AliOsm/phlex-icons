# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyBangladeshiSolid < Base
      def view_template
        render DocumentCurrencyBangladeshi.new(variant: :solid)
      end
    end
  end
end
