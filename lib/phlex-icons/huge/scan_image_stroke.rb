# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanImageStroke < Base
      def view_template
        render ScanImage.new(variant: :stroke, **attrs)
      end
    end
  end
end
