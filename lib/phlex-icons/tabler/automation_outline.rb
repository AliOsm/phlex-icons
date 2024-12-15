# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AutomationOutline < Base
      def view_template
        render Automation.new(variant: :outline)
      end
    end
  end
end
