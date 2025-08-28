# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SplitSquareDashedSolid < Iconoir::Base
      def view_template
        render SplitSquareDashed.new(variant: :solid, **attrs)
      end
    end
  end
end
