# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownCircleSolid < Iconoir::Base
      def view_template
        render ArrowDownCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
