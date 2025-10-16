# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Brain02Stroke < Base
      def view_template
        render Brain02.new(variant: :stroke, **attrs)
      end
    end
  end
end
