# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinPlusInSolid < Iconoir::Base
      def view_template
        render BinPlusIn.new(variant: :solid, **attrs)
      end
    end
  end
end
