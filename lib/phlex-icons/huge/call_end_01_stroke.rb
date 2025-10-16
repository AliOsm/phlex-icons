# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallEnd01Stroke < Base
      def view_template
        render CallEnd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
