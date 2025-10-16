# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudSnowStroke < Base
      def view_template
        render CloudSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
