# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenTool02Stroke < Base
      def view_template
        render PenTool02.new(variant: :stroke, **attrs)
      end
    end
  end
end
