# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RiceBowl02Stroke < Base
      def view_template
        render RiceBowl02.new(variant: :stroke, **attrs)
      end
    end
  end
end
