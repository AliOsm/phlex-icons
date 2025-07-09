# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnionHorizAltSolid < Iconoir::Base
      def view_template
        render UnionHorizAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
