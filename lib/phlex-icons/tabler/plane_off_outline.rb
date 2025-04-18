# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneOffOutline < Base
      def view_template
        render PlaneOff.new(variant: :outline, **attrs)
      end
    end
  end
end
