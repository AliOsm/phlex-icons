# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TiltifyStroke < Base
      def view_template
        render Tiltify.new(variant: :stroke, **attrs)
      end
    end
  end
end
