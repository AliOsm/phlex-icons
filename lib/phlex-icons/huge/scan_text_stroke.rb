# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanTextStroke < Base
      def view_template
        render ScanText.new(variant: :stroke, **attrs)
      end
    end
  end
end
