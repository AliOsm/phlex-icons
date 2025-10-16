# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mosque01Stroke < Base
      def view_template
        render Mosque01.new(variant: :stroke, **attrs)
      end
    end
  end
end
