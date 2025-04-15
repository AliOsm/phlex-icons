# frozen_string_literal: true

module PhlexIcons
  module Material
    class TodayFilled < Base
      def view_template
        render Today.new(variant: :filled, **attrs)
      end
    end
  end
end
