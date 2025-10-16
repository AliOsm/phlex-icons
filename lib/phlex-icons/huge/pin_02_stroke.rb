# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pin02Stroke < Base
      def view_template
        render Pin02.new(variant: :stroke, **attrs)
      end
    end
  end
end
