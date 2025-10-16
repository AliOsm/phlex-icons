# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlAqsaMosqueStroke < Base
      def view_template
        render AlAqsaMosque.new(variant: :stroke, **attrs)
      end
    end
  end
end
