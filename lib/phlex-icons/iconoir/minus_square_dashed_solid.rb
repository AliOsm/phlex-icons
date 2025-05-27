# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusSquareDashedSolid < Iconoir::Base
      def view_template
        render MinusSquareDashed.new(variant: :solid, **attrs)
      end
    end
  end
end
