# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderTrRegular < Iconoir::Base
      def view_template
        render BorderTr.new(variant: :regular, **attrs)
      end
    end
  end
end
