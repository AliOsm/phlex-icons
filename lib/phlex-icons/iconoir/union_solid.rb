# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnionSolid < Iconoir::Base
      def view_template
        render Union.new(variant: :solid, **attrs)
      end
    end
  end
end
