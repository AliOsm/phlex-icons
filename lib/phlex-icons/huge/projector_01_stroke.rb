# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Projector01Stroke < Base
      def view_template
        render Projector01.new(variant: :stroke, **attrs)
      end
    end
  end
end
