# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KetupatStroke < Base
      def view_template
        render Ketupat.new(variant: :stroke, **attrs)
      end
    end
  end
end
