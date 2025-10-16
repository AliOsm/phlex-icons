# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coins01Stroke < Base
      def view_template
        render Coins01.new(variant: :stroke, **attrs)
      end
    end
  end
end
