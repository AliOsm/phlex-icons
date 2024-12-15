# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyPoundSolid < Base
      def view_template
        render DocumentCurrencyPound.new(variant: :solid)
      end
    end
  end
end
