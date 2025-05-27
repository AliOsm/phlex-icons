# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignTopSolid < Iconoir::Base
      def view_template
        render CompAlignTop.new(variant: :solid, **attrs)
      end
    end
  end
end
