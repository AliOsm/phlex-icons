# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinXmarkSolid < Iconoir::Base
      def view_template
        render MapPinXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
