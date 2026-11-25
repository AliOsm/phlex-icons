# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonitorPlayStroke < Base
      def view_template
        render MonitorPlay.new(variant: :stroke, **attrs)
      end
    end
  end
end
