# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DesignPencilSolid < Iconoir::Base
      def view_template
        render DesignPencil.new(variant: :solid, **attrs)
      end
    end
  end
end
