# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RingsRegular < Iconoir::Base
      def view_template
        render Rings.new(variant: :regular, **attrs)
      end
    end
  end
end
