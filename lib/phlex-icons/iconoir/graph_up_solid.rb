# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GraphUpSolid < Iconoir::Base
      def view_template
        render GraphUp.new(variant: :solid, **attrs)
      end
    end
  end
end
