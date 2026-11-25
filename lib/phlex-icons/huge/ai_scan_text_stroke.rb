# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiScanTextStroke < Base
      def view_template
        render AiScanText.new(variant: :stroke, **attrs)
      end
    end
  end
end
