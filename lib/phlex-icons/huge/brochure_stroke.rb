# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrochureStroke < Base
      def view_template
        render Brochure.new(variant: :stroke, **attrs)
      end
    end
  end
end
