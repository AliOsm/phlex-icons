# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HalfMoonRegular < Iconoir::Base
      def view_template
        render HalfMoon.new(variant: :regular, **attrs)
      end
    end
  end
end
