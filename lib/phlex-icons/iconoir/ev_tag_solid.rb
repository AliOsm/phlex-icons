# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvTagSolid < Iconoir::Base
      def view_template
        render EvTag.new(variant: :solid, **attrs)
      end
    end
  end
end
