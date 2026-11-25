# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefreshCwOffStroke < Base
      def view_template
        render RefreshCwOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
