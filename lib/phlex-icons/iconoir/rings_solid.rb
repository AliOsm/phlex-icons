# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RingsSolid < Iconoir::Base
      def view_template
        render Rings.new(variant: :solid, **attrs)
      end
    end
  end
end
