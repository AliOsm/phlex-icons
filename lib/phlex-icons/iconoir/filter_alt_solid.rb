# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FilterAltSolid < Iconoir::Base
      def view_template
        render FilterAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
