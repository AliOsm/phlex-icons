# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiXmarkSolid < Iconoir::Base
      def view_template
        render WifiXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
