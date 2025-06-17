# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WolfRegular < Iconoir::Base
      def view_template
        render Wolf.new(variant: :regular, **attrs)
      end
    end
  end
end
