# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlashRegular < Iconoir::Base
      def view_template
        render Flash.new(variant: :regular, **attrs)
      end
    end
  end
end
