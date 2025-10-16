# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sad02Stroke < Base
      def view_template
        render Sad02.new(variant: :stroke, **attrs)
      end
    end
  end
end
