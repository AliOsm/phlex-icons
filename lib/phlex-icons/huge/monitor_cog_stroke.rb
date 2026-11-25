# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorCogStroke < Base
      def view_template
        render MonitorCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
