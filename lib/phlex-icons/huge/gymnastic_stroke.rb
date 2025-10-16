# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GymnasticStroke < Base
      def view_template
        render Gymnastic.new(variant: :stroke, **attrs)
      end
    end
  end
end
