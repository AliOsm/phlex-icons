# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkipNextRegular < Iconoir::Base
      def view_template
        render SkipNext.new(variant: :regular, **attrs)
      end
    end
  end
end
