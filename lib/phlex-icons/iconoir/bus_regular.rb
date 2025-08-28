# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BusRegular < Iconoir::Base
      def view_template
        render Bus.new(variant: :regular, **attrs)
      end
    end
  end
end
