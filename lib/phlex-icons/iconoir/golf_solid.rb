# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GolfSolid < Iconoir::Base
      def view_template
        render Golf.new(variant: :solid, **attrs)
      end
    end
  end
end
