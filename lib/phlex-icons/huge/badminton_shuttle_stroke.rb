# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadmintonShuttleStroke < Base
      def view_template
        render BadmintonShuttle.new(variant: :stroke, **attrs)
      end
    end
  end
end
