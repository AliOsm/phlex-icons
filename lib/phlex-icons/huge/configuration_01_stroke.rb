# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Configuration01Stroke < Base
      def view_template
        render Configuration01.new(variant: :stroke, **attrs)
      end
    end
  end
end
