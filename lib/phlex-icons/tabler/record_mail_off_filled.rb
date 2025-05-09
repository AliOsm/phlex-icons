# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RecordMailOffFilled < Base
      def view_template
        render RecordMailOff.new(variant: :filled, **attrs)
      end
    end
  end
end
