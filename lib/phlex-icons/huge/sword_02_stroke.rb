# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sword02Stroke < Base
      def view_template
        render Sword02.new(variant: :stroke, **attrs)
      end
    end
  end
end
