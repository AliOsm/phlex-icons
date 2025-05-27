# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TypeSolid < Iconoir::Base
      def view_template
        render Type.new(variant: :solid, **attrs)
      end
    end
  end
end
