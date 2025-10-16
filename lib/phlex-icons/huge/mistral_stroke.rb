# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MistralStroke < Base
      def view_template
        render Mistral.new(variant: :stroke, **attrs)
      end
    end
  end
end
