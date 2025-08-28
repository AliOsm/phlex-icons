# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderOutSolid < Iconoir::Base
      def view_template
        render BorderOut.new(variant: :solid, **attrs)
      end
    end
  end
end
