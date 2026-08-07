# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyPoundMicro < Base
      def view_template
        render DocumentCurrencyPound.new(variant: :micro, **attrs)
      end
    end
  end
end
