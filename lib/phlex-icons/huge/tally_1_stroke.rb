# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally1Stroke < Base
      def view_template
        render Tally1.new(variant: :stroke, **attrs)
      end
    end
  end
end
