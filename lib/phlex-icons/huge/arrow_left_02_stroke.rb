# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowLeft02Stroke < Base
      def view_template
        render ArrowLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
