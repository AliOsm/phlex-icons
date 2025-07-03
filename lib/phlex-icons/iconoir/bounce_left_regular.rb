# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BounceLeftRegular < Iconoir::Base
      def view_template
        render BounceLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
