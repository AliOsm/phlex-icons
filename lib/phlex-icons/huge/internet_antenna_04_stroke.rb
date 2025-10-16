# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InternetAntenna04Stroke < Base
      def view_template
        render InternetAntenna04.new(variant: :stroke, **attrs)
      end
    end
  end
end
