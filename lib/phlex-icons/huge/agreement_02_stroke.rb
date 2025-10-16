# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Agreement02Stroke < Base
      def view_template
        render Agreement02.new(variant: :stroke, **attrs)
      end
    end
  end
end
