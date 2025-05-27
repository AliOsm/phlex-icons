# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FilterListCircleRegular < Iconoir::Base
      def view_template
        render FilterListCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
