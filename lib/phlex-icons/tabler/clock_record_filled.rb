# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockRecordFilled < Base
      def view_template
        render ClockRecord.new(variant: :filled)
      end
    end
  end
end
