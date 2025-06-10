# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CellarSolid < Iconoir::Base
      def view_template
        render Cellar.new(variant: :solid, **attrs)
      end
    end
  end
end
