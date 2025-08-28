# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GraphDownSolid < Iconoir::Base
      def view_template
        render GraphDown.new(variant: :solid, **attrs)
      end
    end
  end
end
