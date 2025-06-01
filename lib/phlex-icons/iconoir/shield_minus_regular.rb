# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldMinusRegular < Iconoir::Base
      def view_template
        render ShieldMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
