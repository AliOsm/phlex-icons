# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParagraphBulletsPoint02Stroke < Base
      def view_template
        render ParagraphBulletsPoint02.new(variant: :stroke, **attrs)
      end
    end
  end
end
