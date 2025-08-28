# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUnionSolid < Iconoir::Base
      def view_template
        render ArrowUnion.new(variant: :solid, **attrs)
      end
    end
  end
end
