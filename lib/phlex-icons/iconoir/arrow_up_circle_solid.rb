# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpCircleSolid < Iconoir::Base
      def view_template
        render ArrowUpCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
