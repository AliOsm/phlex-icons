# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home06Stroke < Base
      def view_template
        render Home06.new(variant: :stroke, **attrs)
      end
    end
  end
end
