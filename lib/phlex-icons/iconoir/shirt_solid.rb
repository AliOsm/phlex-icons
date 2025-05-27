# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShirtSolid < Iconoir::Base
      def view_template
        render Shirt.new(variant: :solid, **attrs)
      end
    end
  end
end
