# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ManWomanStroke < Base
      def view_template
        render ManWoman.new(variant: :stroke, **attrs)
      end
    end
  end
end
