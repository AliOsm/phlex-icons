# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JusticeScale01Stroke < Base
      def view_template
        render JusticeScale01.new(variant: :stroke, **attrs)
      end
    end
  end
end
