# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Knife02Stroke < Base
      def view_template
        render Knife02.new(variant: :stroke, **attrs)
      end
    end
  end
end
