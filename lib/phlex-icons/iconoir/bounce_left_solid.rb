# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BounceLeftSolid < Iconoir::Base
      def view_template
        render BounceLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
