# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Minimize02Stroke < Base
      def view_template
        render Minimize02.new(variant: :stroke, **attrs)
      end
    end
  end
end
