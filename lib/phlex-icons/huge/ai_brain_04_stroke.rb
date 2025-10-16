# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBrain04Stroke < Base
      def view_template
        render AiBrain04.new(variant: :stroke, **attrs)
      end
    end
  end
end
