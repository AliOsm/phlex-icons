# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Alert02Stroke < Base
      def view_template
        render Alert02.new(variant: :stroke, **attrs)
      end
    end
  end
end
