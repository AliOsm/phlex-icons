# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bathtub02Stroke < Base
      def view_template
        render Bathtub02.new(variant: :stroke, **attrs)
      end
    end
  end
end
