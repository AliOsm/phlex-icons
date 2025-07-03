# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnionAltRegular < Iconoir::Base
      def view_template
        render UnionAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
