# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkipPrevRegular < Iconoir::Base
      def view_template
        render SkipPrev.new(variant: :regular, **attrs)
      end
    end
  end
end
