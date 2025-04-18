# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LungsOffOutline < Base
      def view_template
        render LungsOff.new(variant: :outline, **attrs)
      end
    end
  end
end
