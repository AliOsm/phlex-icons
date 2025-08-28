# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderTlSolid < Iconoir::Base
      def view_template
        render BorderTl.new(variant: :solid, **attrs)
      end
    end
  end
end
