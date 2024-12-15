# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmMinusFilled < Base
      def view_template
        render AlarmMinus.new(variant: :filled)
      end
    end
  end
end
