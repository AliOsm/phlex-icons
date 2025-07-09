# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DollarCircleSolid < Iconoir::Base
      def view_template
        render DollarCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
