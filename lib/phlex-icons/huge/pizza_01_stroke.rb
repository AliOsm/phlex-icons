# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pizza01Stroke < Base
      def view_template
        render Pizza01.new(variant: :stroke, **attrs)
      end
    end
  end
end
