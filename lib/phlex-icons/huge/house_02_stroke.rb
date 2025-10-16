# frozen_string_literal: true

module PhlexIcons
  module Huge
    class House02Stroke < Base
      def view_template
        render House02.new(variant: :stroke, **attrs)
      end
    end
  end
end
