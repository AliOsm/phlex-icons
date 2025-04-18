# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AutomationFilled < Base
      def view_template
        render Automation.new(variant: :filled, **attrs)
      end
    end
  end
end
