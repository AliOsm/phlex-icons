# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsGlobal02Stroke < Base
      def view_template
        render MapsGlobal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
