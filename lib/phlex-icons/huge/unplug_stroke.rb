# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnplugStroke < Base
      def view_template
        render Unplug.new(variant: :stroke, **attrs)
      end
    end
  end
end
