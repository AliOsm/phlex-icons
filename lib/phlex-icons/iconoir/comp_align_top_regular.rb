# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CompAlignTopRegular < Iconoir::Base
      def view_template
        render CompAlignTop.new(variant: :regular, **attrs)
      end
    end
  end
end
