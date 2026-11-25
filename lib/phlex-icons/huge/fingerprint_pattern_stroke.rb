# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerprintPatternStroke < Base
      def view_template
        render FingerprintPattern.new(variant: :stroke, **attrs)
      end
    end
  end
end
