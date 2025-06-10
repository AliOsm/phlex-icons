# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoonSatRegular < Iconoir::Base
      def view_template
        render MoonSat.new(variant: :regular, **attrs)
      end
    end
  end
end
