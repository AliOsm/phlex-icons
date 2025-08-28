# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MaximizeRegular < Iconoir::Base
      def view_template
        render Maximize.new(variant: :regular, **attrs)
      end
    end
  end
end
