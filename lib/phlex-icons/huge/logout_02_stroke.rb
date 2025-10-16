# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Logout02Stroke < Base
      def view_template
        render Logout02.new(variant: :stroke, **attrs)
      end
    end
  end
end
