# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PinSolid < Iconoir::Base
      def view_template
        render Pin.new(variant: :solid, **attrs)
      end
    end
  end
end
