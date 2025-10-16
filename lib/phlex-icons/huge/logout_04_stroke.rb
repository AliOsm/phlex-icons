# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Logout04Stroke < Base
      def view_template
        render Logout04.new(variant: :stroke, **attrs)
      end
    end
  end
end
