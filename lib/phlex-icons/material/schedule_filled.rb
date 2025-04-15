# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleFilled < Base
      def view_template
        render Schedule.new(variant: :filled)
      end
    end
  end
end
