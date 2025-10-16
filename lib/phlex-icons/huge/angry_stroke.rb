# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AngryStroke < Base
      def view_template
        render Angry.new(variant: :stroke, **attrs)
      end
    end
  end
end
