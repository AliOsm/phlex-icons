# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BiohazardStroke < Base
      def view_template
        render Biohazard.new(variant: :stroke, **attrs)
      end
    end
  end
end
