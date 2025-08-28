# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OctagonRegular < Iconoir::Base
      def view_template
        render Octagon.new(variant: :regular, **attrs)
      end
    end
  end
end
