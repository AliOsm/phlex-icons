# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudCheckStroke < Base
      def view_template
        render CloudCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
