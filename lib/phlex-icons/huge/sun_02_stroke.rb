# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sun02Stroke < Base
      def view_template
        render Sun02.new(variant: :stroke, **attrs)
      end
    end
  end
end
