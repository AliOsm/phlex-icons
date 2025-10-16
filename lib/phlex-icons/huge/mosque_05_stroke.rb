# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mosque05Stroke < Base
      def view_template
        render Mosque05.new(variant: :stroke, **attrs)
      end
    end
  end
end
