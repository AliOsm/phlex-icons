# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Jpg02Stroke < Base
      def view_template
        render Jpg02.new(variant: :stroke, **attrs)
      end
    end
  end
end
