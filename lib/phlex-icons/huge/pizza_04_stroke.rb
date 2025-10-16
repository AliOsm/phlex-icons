# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pizza04Stroke < Base
      def view_template
        render Pizza04.new(variant: :stroke, **attrs)
      end
    end
  end
end
