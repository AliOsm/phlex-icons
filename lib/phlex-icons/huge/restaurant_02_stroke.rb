# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Restaurant02Stroke < Base
      def view_template
        render Restaurant02.new(variant: :stroke, **attrs)
      end
    end
  end
end
