# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallEnd02Stroke < Base
      def view_template
        render CallEnd02.new(variant: :stroke, **attrs)
      end
    end
  end
end
