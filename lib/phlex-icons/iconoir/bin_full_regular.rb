# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinFullRegular < Iconoir::Base
      def view_template
        render BinFull.new(variant: :regular, **attrs)
      end
    end
  end
end
