# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkipPrevSolid < Iconoir::Base
      def view_template
        render SkipPrev.new(variant: :solid, **attrs)
      end
    end
  end
end
