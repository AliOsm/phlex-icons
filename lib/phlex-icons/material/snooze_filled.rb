# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnoozeFilled < Base
      def view_template
        render Snooze.new(variant: :filled, **attrs)
      end
    end
  end
end
