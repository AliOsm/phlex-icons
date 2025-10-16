# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Linkedin01Stroke < Base
      def view_template
        render Linkedin01.new(variant: :stroke, **attrs)
      end
    end
  end
end
