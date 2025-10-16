# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Kaaba01Stroke < Base
      def view_template
        render Kaaba01.new(variant: :stroke, **attrs)
      end
    end
  end
end
