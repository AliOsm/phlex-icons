# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SurpriseStroke < Base
      def view_template
        render Surprise.new(variant: :stroke, **attrs)
      end
    end
  end
end
