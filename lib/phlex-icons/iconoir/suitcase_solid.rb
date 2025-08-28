# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SuitcaseSolid < Iconoir::Base
      def view_template
        render Suitcase.new(variant: :solid, **attrs)
      end
    end
  end
end
