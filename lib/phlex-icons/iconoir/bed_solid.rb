# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BedSolid < Iconoir::Base
      def view_template
        render Bed.new(variant: :solid, **attrs)
      end
    end
  end
end
