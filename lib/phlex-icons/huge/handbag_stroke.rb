# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandbagStroke < Base
      def view_template
        render Handbag.new(variant: :stroke, **attrs)
      end
    end
  end
end
