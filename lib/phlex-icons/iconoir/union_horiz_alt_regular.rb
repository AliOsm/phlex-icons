# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnionHorizAltRegular < Iconoir::Base
      def view_template
        render UnionHorizAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
