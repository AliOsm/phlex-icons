# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyYenMicro < Base
      def view_template
        render DocumentCurrencyYen.new(variant: :micro, **attrs)
      end
    end
  end
end
