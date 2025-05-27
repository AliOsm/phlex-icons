# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderBrSolid < Iconoir::Base
      def view_template
        render BorderBr.new(variant: :solid, **attrs)
      end
    end
  end
end
