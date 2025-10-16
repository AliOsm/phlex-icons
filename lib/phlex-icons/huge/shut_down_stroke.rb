# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShutDownStroke < Base
      def view_template
        render ShutDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
