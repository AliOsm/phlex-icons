# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseLightningStroke < Base
      def view_template
        render DatabaseLightning.new(variant: :stroke, **attrs)
      end
    end
  end
end
