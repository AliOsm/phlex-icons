# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home02Stroke < Base
      def view_template
        render Home02.new(variant: :stroke, **attrs)
      end
    end
  end
end
