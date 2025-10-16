# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tv02Stroke < Base
      def view_template
        render Tv02.new(variant: :stroke, **attrs)
      end
    end
  end
end
