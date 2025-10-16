# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComingSoon02Stroke < Base
      def view_template
        render ComingSoon02.new(variant: :stroke, **attrs)
      end
    end
  end
end
