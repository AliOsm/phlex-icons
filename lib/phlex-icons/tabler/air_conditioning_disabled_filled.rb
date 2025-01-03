# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirConditioningDisabledFilled < Base
      def view_template
        render AirConditioningDisabled.new(variant: :filled)
      end
    end
  end
end