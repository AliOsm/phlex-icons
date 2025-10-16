# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rar02Stroke < Base
      def view_template
        render Rar02.new(variant: :stroke, **attrs)
      end
    end
  end
end
