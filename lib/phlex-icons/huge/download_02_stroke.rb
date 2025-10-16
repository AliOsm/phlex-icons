# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Download02Stroke < Base
      def view_template
        render Download02.new(variant: :stroke, **attrs)
      end
    end
  end
end
