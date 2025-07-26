# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YogaRegular < Iconoir::Base
      def view_template
        render Yoga.new(variant: :regular, **attrs)
      end
    end
  end
end
