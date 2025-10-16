# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WindPower02Stroke < Base
      def view_template
        render WindPower02.new(variant: :stroke, **attrs)
      end
    end
  end
end
