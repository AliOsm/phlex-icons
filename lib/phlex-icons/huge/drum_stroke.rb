# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DrumStroke < Base
      def view_template
        render Drum.new(variant: :stroke, **attrs)
      end
    end
  end
end
