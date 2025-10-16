# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quran02Stroke < Base
      def view_template
        render Quran02.new(variant: :stroke, **attrs)
      end
    end
  end
end
