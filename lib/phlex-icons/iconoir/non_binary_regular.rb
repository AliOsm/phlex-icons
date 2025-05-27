# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NonBinaryRegular < Iconoir::Base
      def view_template
        render NonBinary.new(variant: :regular, **attrs)
      end
    end
  end
end
