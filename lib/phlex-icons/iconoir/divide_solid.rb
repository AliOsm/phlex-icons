# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DivideSolid < Iconoir::Base
      def view_template
        render Divide.new(variant: :solid, **attrs)
      end
    end
  end
end
