# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LensRegular < Iconoir::Base
      def view_template
        render Lens.new(variant: :regular, **attrs)
      end
    end
  end
end
