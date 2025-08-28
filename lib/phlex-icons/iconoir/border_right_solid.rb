# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderRightSolid < Iconoir::Base
      def view_template
        render BorderRight.new(variant: :solid, **attrs)
      end
    end
  end
end
