# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Progress01Stroke < Base
      def view_template
        render Progress01.new(variant: :stroke, **attrs)
      end
    end
  end
end
