# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinSolid < Iconoir::Base
      def view_template
        render Bin.new(variant: :solid, **attrs)
      end
    end
  end
end
