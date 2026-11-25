# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Camera03Stroke < Base
      def view_template
        render Camera03.new(variant: :stroke, **attrs)
      end
    end
  end
end
