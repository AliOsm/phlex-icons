# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUnionVerticalSolid < Iconoir::Base
      def view_template
        render ArrowUnionVertical.new(variant: :solid, **attrs)
      end
    end
  end
end
