# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home11Stroke < Base
      def view_template
        render Home11.new(variant: :stroke, **attrs)
      end
    end
  end
end
