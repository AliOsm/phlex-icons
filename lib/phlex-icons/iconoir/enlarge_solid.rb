# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EnlargeSolid < Iconoir::Base
      def view_template
        render Enlarge.new(variant: :solid, **attrs)
      end
    end
  end
end
