# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SevenZ01Stroke < Base
      def view_template
        render SevenZ01.new(variant: :stroke, **attrs)
      end
    end
  end
end
