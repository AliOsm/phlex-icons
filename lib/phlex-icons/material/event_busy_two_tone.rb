# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventBusyTwoTone < Base
      def view_template
        render EventBusy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
