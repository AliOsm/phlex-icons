# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimeToLeaveFilled < Base
      def view_template
        render TimeToLeave.new(variant: :filled, **attrs)
      end
    end
  end
end
