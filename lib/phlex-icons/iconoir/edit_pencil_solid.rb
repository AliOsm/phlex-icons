# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EditPencilSolid < Iconoir::Base
      def view_template
        render EditPencil.new(variant: :solid, **attrs)
      end
    end
  end
end
