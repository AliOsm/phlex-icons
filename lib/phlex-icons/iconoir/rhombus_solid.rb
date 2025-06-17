# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RhombusSolid < Iconoir::Base
      def view_template
        render Rhombus.new(variant: :solid, **attrs)
      end
    end
  end
end
