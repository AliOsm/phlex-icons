# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DangerStroke < Base
      def view_template
        render Danger.new(variant: :stroke, **attrs)
      end
    end
  end
end
