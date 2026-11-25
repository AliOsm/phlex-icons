# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Happy01Stroke < Base
      def view_template
        render Happy01.new(variant: :stroke, **attrs)
      end
    end
  end
end
