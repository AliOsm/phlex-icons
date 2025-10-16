# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Desk02Stroke < Base
      def view_template
        render Desk02.new(variant: :stroke, **attrs)
      end
    end
  end
end
