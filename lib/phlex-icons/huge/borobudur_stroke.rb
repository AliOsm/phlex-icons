# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorobudurStroke < Base
      def view_template
        render Borobudur.new(variant: :stroke, **attrs)
      end
    end
  end
end
