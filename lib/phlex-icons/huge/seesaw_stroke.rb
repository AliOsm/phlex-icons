# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SeesawStroke < Base
      def view_template
        render Seesaw.new(variant: :stroke, **attrs)
      end
    end
  end
end
