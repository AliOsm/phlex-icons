# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BalloonStroke < Base
      def view_template
        render Balloon.new(variant: :stroke, **attrs)
      end
    end
  end
end
