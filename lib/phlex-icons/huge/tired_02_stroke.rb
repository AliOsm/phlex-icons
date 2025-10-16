# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tired02Stroke < Base
      def view_template
        render Tired02.new(variant: :stroke, **attrs)
      end
    end
  end
end
