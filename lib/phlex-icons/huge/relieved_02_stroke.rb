# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Relieved02Stroke < Base
      def view_template
        render Relieved02.new(variant: :stroke, **attrs)
      end
    end
  end
end
