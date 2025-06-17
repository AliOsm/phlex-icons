# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CribRegular < Iconoir::Base
      def view_template
        render Crib.new(variant: :regular, **attrs)
      end
    end
  end
end
