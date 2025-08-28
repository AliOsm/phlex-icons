# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderBlSolid < Iconoir::Base
      def view_template
        render BorderBl.new(variant: :solid, **attrs)
      end
    end
  end
end
