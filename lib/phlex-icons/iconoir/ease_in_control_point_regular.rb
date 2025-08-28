# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EaseInControlPointRegular < Iconoir::Base
      def view_template
        render EaseInControlPoint.new(variant: :regular, **attrs)
      end
    end
  end
end
