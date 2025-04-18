# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirConditioningDisabledOutline < Base
      def view_template
        render AirConditioningDisabled.new(variant: :outline, **attrs)
      end
    end
  end
end
