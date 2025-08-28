# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GasRegular < Iconoir::Base
      def view_template
        render Gas.new(variant: :regular, **attrs)
      end
    end
  end
end
