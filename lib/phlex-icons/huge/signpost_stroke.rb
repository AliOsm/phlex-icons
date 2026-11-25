# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignpostStroke < Base
      def view_template
        render Signpost.new(variant: :stroke, **attrs)
      end
    end
  end
end
