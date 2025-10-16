# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Upload05Stroke < Base
      def view_template
        render Upload05.new(variant: :stroke, **attrs)
      end
    end
  end
end
