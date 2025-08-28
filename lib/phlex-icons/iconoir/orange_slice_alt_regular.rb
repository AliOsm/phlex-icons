# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrangeSliceAltRegular < Iconoir::Base
      def view_template
        render OrangeSliceAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
