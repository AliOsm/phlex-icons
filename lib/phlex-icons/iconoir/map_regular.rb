# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapRegular < Iconoir::Base
      def view_template
        render Map.new(variant: :regular, **attrs)
      end
    end
  end
end
