# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Logout01Stroke < Base
      def view_template
        render Logout01.new(variant: :stroke, **attrs)
      end
    end
  end
end
