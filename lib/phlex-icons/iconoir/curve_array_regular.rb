# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CurveArrayRegular < Iconoir::Base
      def view_template
        render CurveArray.new(variant: :regular, **attrs)
      end
    end
  end
end
