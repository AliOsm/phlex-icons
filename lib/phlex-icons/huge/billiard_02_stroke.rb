# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Billiard02Stroke < Base
      def view_template
        render Billiard02.new(variant: :stroke, **attrs)
      end
    end
  end
end
