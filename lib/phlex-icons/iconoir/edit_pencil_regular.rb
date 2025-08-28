# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EditPencilRegular < Iconoir::Base
      def view_template
        render EditPencil.new(variant: :regular, **attrs)
      end
    end
  end
end
