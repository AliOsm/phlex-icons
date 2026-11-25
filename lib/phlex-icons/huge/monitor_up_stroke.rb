# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorUpStroke < Base
      def view_template
        render MonitorUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
