# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Certificate02Stroke < Base
      def view_template
        render Certificate02.new(variant: :stroke, **attrs)
      end
    end
  end
end
