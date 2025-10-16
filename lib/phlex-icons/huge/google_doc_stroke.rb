# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleDocStroke < Base
      def view_template
        render GoogleDoc.new(variant: :stroke, **attrs)
      end
    end
  end
end
