# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBrain01Stroke < Base
      def view_template
        render AiBrain01.new(variant: :stroke, **attrs)
      end
    end
  end
end
