# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OnePointCircleRegular < Iconoir::Base
      def view_template
        render OnePointCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
