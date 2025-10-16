# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Notification03Stroke < Base
      def view_template
        render Notification03.new(variant: :stroke, **attrs)
      end
    end
  end
end
