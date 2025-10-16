# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Knowledge02Stroke < Base
      def view_template
        render Knowledge02.new(variant: :stroke, **attrs)
      end
    end
  end
end
