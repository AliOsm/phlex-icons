# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ExtrudeSolid < Iconoir::Base
      def view_template
        render Extrude.new(variant: :solid, **attrs)
      end
    end
  end
end
