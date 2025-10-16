# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quran03Stroke < Base
      def view_template
        render Quran03.new(variant: :stroke, **attrs)
      end
    end
  end
end
