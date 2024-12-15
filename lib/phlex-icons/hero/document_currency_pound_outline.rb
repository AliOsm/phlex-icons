# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyPoundOutline < Base
      def view_template
        render DocumentCurrencyPound.new(variant: :outline)
      end
    end
  end
end
