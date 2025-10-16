# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Setup01Stroke < Base
      def view_template
        render Setup01.new(variant: :stroke, **attrs)
      end
    end
  end
end
