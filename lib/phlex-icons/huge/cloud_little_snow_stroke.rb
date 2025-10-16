# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudLittleSnowStroke < Base
      def view_template
        render CloudLittleSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
