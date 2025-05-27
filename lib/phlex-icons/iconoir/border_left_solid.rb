# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderLeftSolid < Iconoir::Base
      def view_template
        render BorderLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
