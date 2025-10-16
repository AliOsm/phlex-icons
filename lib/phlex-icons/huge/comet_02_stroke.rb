# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Comet02Stroke < Base
      def view_template
        render Comet02.new(variant: :stroke, **attrs)
      end
    end
  end
end
