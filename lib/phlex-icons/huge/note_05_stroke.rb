# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Note05Stroke < Base
      def view_template
        render Note05.new(variant: :stroke, **attrs)
      end
    end
  end
end
