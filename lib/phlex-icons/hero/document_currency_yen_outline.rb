# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyYenOutline < Base
      def view_template
        render DocumentCurrencyYen.new(variant: :outline, **attrs)
      end
    end
  end
end
