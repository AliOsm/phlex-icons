# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StarDashedSolid < Iconoir::Base
      def view_template
        render StarDashed.new(variant: :solid, **attrs)
      end
    end
  end
end
