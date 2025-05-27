# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlareSolid < Iconoir::Base
      def view_template
        render Flare.new(variant: :solid, **attrs)
      end
    end
  end
end
