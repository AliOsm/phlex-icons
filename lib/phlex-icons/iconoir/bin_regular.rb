# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinRegular < Iconoir::Base
      def view_template
        render Bin.new(variant: :regular, **attrs)
      end
    end
  end
end
