# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JusticeScale02Stroke < Base
      def view_template
        render JusticeScale02.new(variant: :stroke, **attrs)
      end
    end
  end
end
