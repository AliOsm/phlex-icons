# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeartArrowDownSolid < Iconoir::Base
      def view_template
        render HeartArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
