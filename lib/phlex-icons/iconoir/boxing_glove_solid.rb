# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoxingGloveSolid < Iconoir::Base
      def view_template
        render BoxingGlove.new(variant: :solid, **attrs)
      end
    end
  end
end
