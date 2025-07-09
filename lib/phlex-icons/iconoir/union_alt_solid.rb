# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnionAltSolid < Iconoir::Base
      def view_template
        render UnionAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
