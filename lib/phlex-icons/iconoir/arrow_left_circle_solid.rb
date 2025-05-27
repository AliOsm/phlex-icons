# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowLeftCircleSolid < Iconoir::Base
      def view_template
        render ArrowLeftCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
