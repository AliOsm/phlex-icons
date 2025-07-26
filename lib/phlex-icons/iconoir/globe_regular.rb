# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlobeRegular < Iconoir::Base
      def view_template
        render Globe.new(variant: :regular, **attrs)
      end
    end
  end
end
