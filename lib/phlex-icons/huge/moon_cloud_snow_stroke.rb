# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoonCloudSnowStroke < Base
      def view_template
        render MoonCloudSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
