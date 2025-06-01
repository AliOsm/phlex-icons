# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PineTreeRegular < Iconoir::Base
      def view_template
        render PineTree.new(variant: :regular, **attrs)
      end
    end
  end
end
