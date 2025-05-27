# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OnePointCircleSolid < Iconoir::Base
      def view_template
        render OnePointCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
