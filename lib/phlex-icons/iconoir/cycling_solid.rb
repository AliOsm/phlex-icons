# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CyclingSolid < Iconoir::Base
      def view_template
        render Cycling.new(variant: :solid, **attrs)
      end
    end
  end
end
