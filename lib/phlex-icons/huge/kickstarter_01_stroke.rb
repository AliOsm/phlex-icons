# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Kickstarter01Stroke < Base
      def view_template
        render Kickstarter01.new(variant: :stroke, **attrs)
      end
    end
  end
end
