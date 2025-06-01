# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PinRegular < Iconoir::Base
      def view_template
        render Pin.new(variant: :regular, **attrs)
      end
    end
  end
end
