# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Delete02Stroke < Base
      def view_template
        render Delete02.new(variant: :stroke, **attrs)
      end
    end
  end
end
