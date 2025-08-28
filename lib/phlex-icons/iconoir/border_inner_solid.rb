# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderInnerSolid < Iconoir::Base
      def view_template
        render BorderInner.new(variant: :solid, **attrs)
      end
    end
  end
end
