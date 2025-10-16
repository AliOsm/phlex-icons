# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Unlink02Stroke < Base
      def view_template
        render Unlink02.new(variant: :stroke, **attrs)
      end
    end
  end
end
