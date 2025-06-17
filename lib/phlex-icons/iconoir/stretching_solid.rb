# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StretchingSolid < Iconoir::Base
      def view_template
        render Stretching.new(variant: :solid, **attrs)
      end
    end
  end
end
