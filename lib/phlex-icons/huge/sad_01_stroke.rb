# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sad01Stroke < Base
      def view_template
        render Sad01.new(variant: :stroke, **attrs)
      end
    end
  end
end
