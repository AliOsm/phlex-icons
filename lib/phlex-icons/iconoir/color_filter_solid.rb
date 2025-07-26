# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ColorFilterSolid < Iconoir::Base
      def view_template
        render ColorFilter.new(variant: :solid, **attrs)
      end
    end
  end
end
