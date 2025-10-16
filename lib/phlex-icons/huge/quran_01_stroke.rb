# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quran01Stroke < Base
      def view_template
        render Quran01.new(variant: :stroke, **attrs)
      end
    end
  end
end
