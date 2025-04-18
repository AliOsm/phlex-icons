# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockRecordOutline < Base
      def view_template
        render ClockRecord.new(variant: :outline, **attrs)
      end
    end
  end
end
