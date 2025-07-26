# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FilterListCircleSolid < Iconoir::Base
      def view_template
        render FilterListCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
