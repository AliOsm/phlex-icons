# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SiriStroke < Base
      def view_template
        render Siri.new(variant: :stroke, **attrs)
      end
    end
  end
end
