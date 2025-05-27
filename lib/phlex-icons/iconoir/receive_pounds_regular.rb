# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ReceivePoundsRegular < Iconoir::Base
      def view_template
        render ReceivePounds.new(variant: :regular, **attrs)
      end
    end
  end
end
