# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AudioBook02Stroke < Base
      def view_template
        render AudioBook02.new(variant: :stroke, **attrs)
      end
    end
  end
end
