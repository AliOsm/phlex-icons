# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Camera01Stroke < Base
      def view_template
        render Camera01.new(variant: :stroke, **attrs)
      end
    end
  end
end
