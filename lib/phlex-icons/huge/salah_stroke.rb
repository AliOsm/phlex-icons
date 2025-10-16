# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SalahStroke < Base
      def view_template
        render Salah.new(variant: :stroke, **attrs)
      end
    end
  end
end
