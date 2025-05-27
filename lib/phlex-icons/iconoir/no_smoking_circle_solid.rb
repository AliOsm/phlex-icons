# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NoSmokingCircleSolid < Iconoir::Base
      def view_template
        render NoSmokingCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
