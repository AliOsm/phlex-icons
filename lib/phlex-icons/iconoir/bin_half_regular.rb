# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinHalfRegular < Iconoir::Base
      def view_template
        render BinHalf.new(variant: :regular, **attrs)
      end
    end
  end
end
