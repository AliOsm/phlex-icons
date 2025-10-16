# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallUnlocked02Stroke < Base
      def view_template
        render CallUnlocked02.new(variant: :stroke, **attrs)
      end
    end
  end
end
