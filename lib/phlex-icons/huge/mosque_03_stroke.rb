# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mosque03Stroke < Base
      def view_template
        render Mosque03.new(variant: :stroke, **attrs)
      end
    end
  end
end
