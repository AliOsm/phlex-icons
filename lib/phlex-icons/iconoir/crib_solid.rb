# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CribSolid < Iconoir::Base
      def view_template
        render Crib.new(variant: :solid, **attrs)
      end
    end
  end
end
