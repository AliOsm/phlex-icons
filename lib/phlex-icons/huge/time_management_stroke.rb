# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeManagementStroke < Base
      def view_template
        render TimeManagement.new(variant: :stroke, **attrs)
      end
    end
  end
end
