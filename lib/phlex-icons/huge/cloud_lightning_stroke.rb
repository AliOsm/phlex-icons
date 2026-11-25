# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudLightningStroke < Base
      def view_template
        render CloudLightning.new(variant: :stroke, **attrs)
      end
    end
  end
end
