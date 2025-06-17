# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapXmarkSolid < Iconoir::Base
      def view_template
        render MapXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
