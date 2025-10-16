# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Crown02Stroke < Base
      def view_template
        render Crown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
