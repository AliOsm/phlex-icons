# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScanFaceStroke < Base
      def view_template
        render ScanFace.new(variant: :stroke, **attrs)
      end
    end
  end
end
