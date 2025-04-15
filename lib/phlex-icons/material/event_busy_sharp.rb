# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventBusySharp < Base
      def view_template
        render EventBusy.new(variant: :sharp, **attrs)
      end
    end
  end
end
