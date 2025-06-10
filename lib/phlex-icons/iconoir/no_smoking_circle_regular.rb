# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NoSmokingCircleRegular < Iconoir::Base
      def view_template
        render NoSmokingCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
