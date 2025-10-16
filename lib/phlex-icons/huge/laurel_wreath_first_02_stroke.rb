# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathFirst02Stroke < Base
      def view_template
        render LaurelWreathFirst02.new(variant: :stroke, **attrs)
      end
    end
  end
end
