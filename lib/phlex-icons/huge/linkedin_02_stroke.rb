# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Linkedin02Stroke < Base
      def view_template
        render Linkedin02.new(variant: :stroke, **attrs)
      end
    end
  end
end
