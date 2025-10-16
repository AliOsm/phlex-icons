# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Alien01Stroke < Base
      def view_template
        render Alien01.new(variant: :stroke, **attrs)
      end
    end
  end
end
