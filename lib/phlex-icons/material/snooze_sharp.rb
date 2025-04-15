# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnoozeSharp < Base
      def view_template
        render Snooze.new(variant: :sharp, **attrs)
      end
    end
  end
end
