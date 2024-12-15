# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmMinusOutline < Base
      def view_template
        render AlarmMinus.new(variant: :outline)
      end
    end
  end
end
