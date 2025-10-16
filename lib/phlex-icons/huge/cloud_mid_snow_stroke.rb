# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudMidSnowStroke < Base
      def view_template
        render CloudMidSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
