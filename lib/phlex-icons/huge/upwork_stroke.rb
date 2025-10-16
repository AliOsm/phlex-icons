# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UpworkStroke < Base
      def view_template
        render Upwork.new(variant: :stroke, **attrs)
      end
    end
  end
end
