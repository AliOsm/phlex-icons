# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockEditFilled < Base
      def view_template
        render ClockEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
