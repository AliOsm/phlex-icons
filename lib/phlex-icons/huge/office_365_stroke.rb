# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Office365Stroke < Base
      def view_template
        render Office365.new(variant: :stroke, **attrs)
      end
    end
  end
end
