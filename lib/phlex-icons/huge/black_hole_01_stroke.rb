# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlackHole01Stroke < Base
      def view_template
        render BlackHole01.new(variant: :stroke, **attrs)
      end
    end
  end
end
