# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentCurrencyBangladeshiMicro < Base
      def view_template
        render DocumentCurrencyBangladeshi.new(variant: :micro, **attrs)
      end
    end
  end
end
