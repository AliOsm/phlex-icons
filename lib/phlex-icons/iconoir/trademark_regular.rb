# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrademarkRegular < Iconoir::Base
      def view_template
        render Trademark.new(variant: :regular, **attrs)
      end
    end
  end
end
