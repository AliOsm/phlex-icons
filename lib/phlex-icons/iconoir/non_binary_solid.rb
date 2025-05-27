# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NonBinarySolid < Iconoir::Base
      def view_template
        render NonBinary.new(variant: :solid, **attrs)
      end
    end
  end
end
