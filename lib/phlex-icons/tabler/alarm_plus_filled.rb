# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmPlusFilled < Base
      def view_template
        render AlarmPlus.new(variant: :filled)
      end
    end
  end
end
