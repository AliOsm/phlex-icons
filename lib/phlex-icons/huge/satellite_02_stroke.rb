# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Satellite02Stroke < Base
      def view_template
        render Satellite02.new(variant: :stroke, **attrs)
      end
    end
  end
end
