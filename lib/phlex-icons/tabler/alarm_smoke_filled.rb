# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmSmokeFilled < Base
      def view_template
        render AlarmSmoke.new(variant: :filled)
      end
    end
  end
end
