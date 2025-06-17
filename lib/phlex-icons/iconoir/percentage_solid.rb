# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PercentageSolid < Iconoir::Base
      def view_template
        render Percentage.new(variant: :solid, **attrs)
      end
    end
  end
end
