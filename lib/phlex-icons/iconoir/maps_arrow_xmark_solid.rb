# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapsArrowXmarkSolid < Iconoir::Base
      def view_template
        render MapsArrowXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
