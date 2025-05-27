# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendDiagonalRegular < Iconoir::Base
      def view_template
        render SendDiagonal.new(variant: :regular, **attrs)
      end
    end
  end
end
