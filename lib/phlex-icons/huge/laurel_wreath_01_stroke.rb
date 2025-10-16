# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreath01Stroke < Base
      def view_template
        render LaurelWreath01.new(variant: :stroke, **attrs)
      end
    end
  end
end
