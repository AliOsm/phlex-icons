# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Facebook02Stroke < Base
      def view_template
        render Facebook02.new(variant: :stroke, **attrs)
      end
    end
  end
end
