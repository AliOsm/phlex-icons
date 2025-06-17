# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DesignPencilRegular < Iconoir::Base
      def view_template
        render DesignPencil.new(variant: :regular, **attrs)
      end
    end
  end
end
