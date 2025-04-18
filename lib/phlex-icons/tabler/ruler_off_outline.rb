# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RulerOffOutline < Base
      def view_template
        render RulerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
