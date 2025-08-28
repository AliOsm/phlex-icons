# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GolfRegular < Iconoir::Base
      def view_template
        render Golf.new(variant: :regular, **attrs)
      end
    end
  end
end
