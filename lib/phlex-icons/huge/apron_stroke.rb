# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApronStroke < Base
      def view_template
        render Apron.new(variant: :stroke, **attrs)
      end
    end
  end
end
