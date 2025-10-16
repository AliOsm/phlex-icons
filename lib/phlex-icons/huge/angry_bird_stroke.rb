# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AngryBirdStroke < Base
      def view_template
        render AngryBird.new(variant: :stroke, **attrs)
      end
    end
  end
end
