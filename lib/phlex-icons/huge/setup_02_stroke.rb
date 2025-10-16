# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Setup02Stroke < Base
      def view_template
        render Setup02.new(variant: :stroke, **attrs)
      end
    end
  end
end
