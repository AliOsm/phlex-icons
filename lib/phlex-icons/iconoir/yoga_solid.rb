# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YogaSolid < Iconoir::Base
      def view_template
        render Yoga.new(variant: :solid, **attrs)
      end
    end
  end
end
