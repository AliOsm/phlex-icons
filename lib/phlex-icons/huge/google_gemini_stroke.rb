# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleGeminiStroke < Base
      def view_template
        render GoogleGemini.new(variant: :stroke, **attrs)
      end
    end
  end
end
