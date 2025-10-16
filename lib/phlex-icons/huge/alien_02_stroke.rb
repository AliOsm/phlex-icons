# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Alien02Stroke < Base
      def view_template
        render Alien02.new(variant: :stroke, **attrs)
      end
    end
  end
end
