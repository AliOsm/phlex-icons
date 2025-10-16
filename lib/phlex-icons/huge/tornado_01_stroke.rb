# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tornado01Stroke < Base
      def view_template
        render Tornado01.new(variant: :stroke, **attrs)
      end
    end
  end
end
