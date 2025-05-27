# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VrTagSolid < Iconoir::Base
      def view_template
        render VrTag.new(variant: :solid, **attrs)
      end
    end
  end
end
