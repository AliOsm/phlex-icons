# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Configuration02Stroke < Base
      def view_template
        render Configuration02.new(variant: :stroke, **attrs)
      end
    end
  end
end
