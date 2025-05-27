# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AgileSolid < Iconoir::Base
      def view_template
        render Agile.new(variant: :solid, **attrs)
      end
    end
  end
end
