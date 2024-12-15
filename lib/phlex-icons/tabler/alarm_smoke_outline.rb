# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmSmokeOutline < Base
      def view_template
        render AlarmSmoke.new(variant: :outline)
      end
    end
  end
end
