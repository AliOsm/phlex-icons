# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusSolid < Iconoir::Base
      def view_template
        render Minus.new(variant: :solid, **attrs)
      end
    end
  end
end
