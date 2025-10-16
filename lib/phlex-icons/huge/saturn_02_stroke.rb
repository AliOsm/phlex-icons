# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Saturn02Stroke < Base
      def view_template
        render Saturn02.new(variant: :stroke, **attrs)
      end
    end
  end
end
