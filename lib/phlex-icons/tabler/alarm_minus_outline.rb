# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmMinusOutline < Base
      def view_template
        render AlarmMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
