# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RiceBowl01Stroke < Base
      def view_template
        render RiceBowl01.new(variant: :stroke, **attrs)
      end
    end
  end
end
