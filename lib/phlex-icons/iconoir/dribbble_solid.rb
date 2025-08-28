# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DribbbleSolid < Iconoir::Base
      def view_template
        render Dribbble.new(variant: :solid, **attrs)
      end
    end
  end
end
