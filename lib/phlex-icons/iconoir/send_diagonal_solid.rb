# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendDiagonalSolid < Iconoir::Base
      def view_template
        render SendDiagonal.new(variant: :solid, **attrs)
      end
    end
  end
end
