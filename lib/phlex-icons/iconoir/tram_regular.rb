# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TramRegular < Iconoir::Base
      def view_template
        render Tram.new(variant: :regular, **attrs)
      end
    end
  end
end
