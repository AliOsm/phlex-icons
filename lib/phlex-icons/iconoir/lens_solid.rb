# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LensSolid < Iconoir::Base
      def view_template
        render Lens.new(variant: :solid, **attrs)
      end
    end
  end
end
