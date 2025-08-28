# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderBrRegular < Iconoir::Base
      def view_template
        render BorderBr.new(variant: :regular, **attrs)
      end
    end
  end
end
