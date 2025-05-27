# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExtrudeRegular < Iconoir::Base
      def view_template
        render Extrude.new(variant: :regular, **attrs)
      end
    end
  end
end
