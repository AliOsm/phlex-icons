# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlareRegular < Iconoir::Base
      def view_template
        render Flare.new(variant: :regular, **attrs)
      end
    end
  end
end
