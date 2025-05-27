# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WashRegular < Iconoir::Base
      def view_template
        render Wash.new(variant: :regular, **attrs)
      end
    end
  end
end
