# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StretchingRegular < Iconoir::Base
      def view_template
        render Stretching.new(variant: :regular, **attrs)
      end
    end
  end
end
