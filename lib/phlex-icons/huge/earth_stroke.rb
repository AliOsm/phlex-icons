# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarthStroke < Base
      def view_template
        render Earth.new(variant: :stroke, **attrs)
      end
    end
  end
end
