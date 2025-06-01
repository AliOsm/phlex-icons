# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesEmptyRegular < Iconoir::Base
      def view_template
        render MultiplePagesEmpty.new(variant: :regular, **attrs)
      end
    end
  end
end
