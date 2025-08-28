# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUnionVerticalRegular < Iconoir::Base
      def view_template
        render ArrowUnionVertical.new(variant: :regular, **attrs)
      end
    end
  end
end
