# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockEditOutline < Base
      def view_template
        render ClockEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
