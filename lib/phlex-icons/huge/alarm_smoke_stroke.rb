# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlarmSmokeStroke < Base
      def view_template
        render AlarmSmoke.new(variant: :stroke, **attrs)
      end
    end
  end
end
