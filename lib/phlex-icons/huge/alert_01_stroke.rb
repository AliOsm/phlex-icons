# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Alert01Stroke < Base
      def view_template
        render Alert01.new(variant: :stroke, **attrs)
      end
    end
  end
end
