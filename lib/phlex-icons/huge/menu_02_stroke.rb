# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu02Stroke < Base
      def view_template
        render Menu02.new(variant: :stroke, **attrs)
      end
    end
  end
end
