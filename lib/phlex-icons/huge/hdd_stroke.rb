# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HddStroke < Base
      def view_template
        render Hdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
