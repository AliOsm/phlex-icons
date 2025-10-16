# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HijabStroke < Base
      def view_template
        render Hijab.new(variant: :stroke, **attrs)
      end
    end
  end
end
