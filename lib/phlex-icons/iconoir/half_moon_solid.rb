# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HalfMoonSolid < Iconoir::Base
      def view_template
        render HalfMoon.new(variant: :solid, **attrs)
      end
    end
  end
end
