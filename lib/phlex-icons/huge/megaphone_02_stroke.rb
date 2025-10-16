# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Megaphone02Stroke < Base
      def view_template
        render Megaphone02.new(variant: :stroke, **attrs)
      end
    end
  end
end
