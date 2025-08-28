# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderTrSolid < Iconoir::Base
      def view_template
        render BorderTr.new(variant: :solid, **attrs)
      end
    end
  end
end
