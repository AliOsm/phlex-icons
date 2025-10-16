# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Disability02Stroke < Base
      def view_template
        render Disability02.new(variant: :stroke, **attrs)
      end
    end
  end
end
