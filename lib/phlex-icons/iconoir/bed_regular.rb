# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BedRegular < Iconoir::Base
      def view_template
        render Bed.new(variant: :regular, **attrs)
      end
    end
  end
end
