# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderOutRegular < Iconoir::Base
      def view_template
        render BorderOut.new(variant: :regular, **attrs)
      end
    end
  end
end
