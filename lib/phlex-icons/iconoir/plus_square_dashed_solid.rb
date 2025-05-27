# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusSquareDashedSolid < Iconoir::Base
      def view_template
        render PlusSquareDashed.new(variant: :solid, **attrs)
      end
    end
  end
end
