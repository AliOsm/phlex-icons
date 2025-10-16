# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cards02Stroke < Base
      def view_template
        render Cards02.new(variant: :stroke, **attrs)
      end
    end
  end
end
