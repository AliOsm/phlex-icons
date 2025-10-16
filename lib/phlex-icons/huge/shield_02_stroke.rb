# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Shield02Stroke < Base
      def view_template
        render Shield02.new(variant: :stroke, **attrs)
      end
    end
  end
end
