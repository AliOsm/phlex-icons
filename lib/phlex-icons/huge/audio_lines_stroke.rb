# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AudioLinesStroke < Base
      def view_template
        render AudioLines.new(variant: :stroke, **attrs)
      end
    end
  end
end
