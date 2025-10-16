# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KayakStroke < Base
      def view_template
        render Kayak.new(variant: :stroke, **attrs)
      end
    end
  end
end
