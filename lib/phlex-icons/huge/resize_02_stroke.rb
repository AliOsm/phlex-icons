# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Resize02Stroke < Base
      def view_template
        render Resize02.new(variant: :stroke, **attrs)
      end
    end
  end
end
