# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grok02Stroke < Base
      def view_template
        render Grok02.new(variant: :stroke, **attrs)
      end
    end
  end
end
