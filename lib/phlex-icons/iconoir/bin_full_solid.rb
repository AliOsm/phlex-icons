# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinFullSolid < Iconoir::Base
      def view_template
        render BinFull.new(variant: :solid, **attrs)
      end
    end
  end
end
