# frozen_string_literal: true

module PhlexIcons
  module Huge
    class QuoraStroke < Base
      def view_template
        render Quora.new(variant: :stroke, **attrs)
      end
    end
  end
end
