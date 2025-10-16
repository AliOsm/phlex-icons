# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Plant02Stroke < Base
      def view_template
        render Plant02.new(variant: :stroke, **attrs)
      end
    end
  end
end
