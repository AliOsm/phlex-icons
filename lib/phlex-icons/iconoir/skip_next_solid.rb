# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkipNextSolid < Iconoir::Base
      def view_template
        render SkipNext.new(variant: :solid, **attrs)
      end
    end
  end
end
