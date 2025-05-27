# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowRightSolid < Iconoir::Base
      def view_template
        render ArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
