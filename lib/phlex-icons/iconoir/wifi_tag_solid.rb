# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiTagSolid < Iconoir::Base
      def view_template
        render WifiTag.new(variant: :solid, **attrs)
      end
    end
  end
end
