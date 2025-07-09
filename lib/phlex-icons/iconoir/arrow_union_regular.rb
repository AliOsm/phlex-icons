# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUnionRegular < Iconoir::Base
      def view_template
        render ArrowUnion.new(variant: :regular, **attrs)
      end
    end
  end
end
