# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignpostBigStroke < Base
      def view_template
        render SignpostBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
