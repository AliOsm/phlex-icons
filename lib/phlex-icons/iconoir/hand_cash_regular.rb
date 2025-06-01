# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandCashRegular < Iconoir::Base
      def view_template
        render HandCash.new(variant: :regular, **attrs)
      end
    end
  end
end
