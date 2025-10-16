# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Underpants02Stroke < Base
      def view_template
        render Underpants02.new(variant: :stroke, **attrs)
      end
    end
  end
end
