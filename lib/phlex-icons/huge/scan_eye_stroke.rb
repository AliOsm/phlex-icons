# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanEyeStroke < Base
      def view_template
        render ScanEye.new(variant: :stroke, **attrs)
      end
    end
  end
end
