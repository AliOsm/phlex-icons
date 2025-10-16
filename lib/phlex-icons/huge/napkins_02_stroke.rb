# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Napkins02Stroke < Base
      def view_template
        render Napkins02.new(variant: :stroke, **attrs)
      end
    end
  end
end
