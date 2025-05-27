# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrangeSliceAltSolid < Iconoir::Base
      def view_template
        render OrangeSliceAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
