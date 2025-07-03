# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrademarkSolid < Iconoir::Base
      def view_template
        render Trademark.new(variant: :solid, **attrs)
      end
    end
  end
end
