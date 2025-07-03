# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StarHalfDashedSolid < Iconoir::Base
      def view_template
        render StarHalfDashed.new(variant: :solid, **attrs)
      end
    end
  end
end
