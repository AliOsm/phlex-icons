# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PillowSolid < Iconoir::Base
      def view_template
        render Pillow.new(variant: :solid, **attrs)
      end
    end
  end
end
