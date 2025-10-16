# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleLensStroke < Base
      def view_template
        render GoogleLens.new(variant: :stroke, **attrs)
      end
    end
  end
end
