# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Asterisk02Stroke < Base
      def view_template
        render Asterisk02.new(variant: :stroke, **attrs)
      end
    end
  end
end
