# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OkFingerStroke < Base
      def view_template
        render OkFinger.new(variant: :stroke, **attrs)
      end
    end
  end
end
