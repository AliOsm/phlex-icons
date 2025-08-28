# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownLeftCircleSolid < Iconoir::Base
      def view_template
        render ArrowDownLeftCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
