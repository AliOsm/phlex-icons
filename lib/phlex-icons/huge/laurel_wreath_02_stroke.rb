# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreath02Stroke < Base
      def view_template
        render LaurelWreath02.new(variant: :stroke, **attrs)
      end
    end
  end
end
