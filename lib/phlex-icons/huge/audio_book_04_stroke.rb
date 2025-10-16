# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AudioBook04Stroke < Base
      def view_template
        render AudioBook04.new(variant: :stroke, **attrs)
      end
    end
  end
end
