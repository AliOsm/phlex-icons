# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share02Stroke < Base
      def view_template
        render Share02.new(variant: :stroke, **attrs)
      end
    end
  end
end
