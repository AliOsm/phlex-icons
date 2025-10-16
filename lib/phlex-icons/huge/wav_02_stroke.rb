# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wav02Stroke < Base
      def view_template
        render Wav02.new(variant: :stroke, **attrs)
      end
    end
  end
end
