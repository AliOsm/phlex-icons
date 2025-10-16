# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBrain05Stroke < Base
      def view_template
        render AiBrain05.new(variant: :stroke, **attrs)
      end
    end
  end
end
