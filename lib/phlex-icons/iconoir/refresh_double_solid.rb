# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RefreshDoubleSolid < Iconoir::Base
      def view_template
        render RefreshDouble.new(variant: :solid, **attrs)
      end
    end
  end
end
