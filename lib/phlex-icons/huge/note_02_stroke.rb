# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Note02Stroke < Base
      def view_template
        render Note02.new(variant: :stroke, **attrs)
      end
    end
  end
end
