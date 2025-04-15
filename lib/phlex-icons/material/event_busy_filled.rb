# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventBusyFilled < Base
      def view_template
        render EventBusy.new(variant: :filled)
      end
    end
  end
end
