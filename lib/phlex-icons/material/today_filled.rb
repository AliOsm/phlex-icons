# frozen_string_literal: true

module PhlexIcons
  module Material
    class TodayFilled < Base
      def view_template
        render Today.new(variant: :filled)
      end
    end
  end
end
