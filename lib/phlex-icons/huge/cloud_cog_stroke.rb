# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudCogStroke < Base
      def view_template
        render CloudCog.new(variant: :stroke, **attrs)
      end
    end
  end
end
