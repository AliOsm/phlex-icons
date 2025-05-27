# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowsUpFromLineSolid < Iconoir::Base
      def view_template
        render ArrowsUpFromLine.new(variant: :solid, **attrs)
      end
    end
  end
end
