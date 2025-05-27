# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapXmarkRegular < Iconoir::Base
      def view_template
        render MapXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
