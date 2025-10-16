# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RealEstate01Stroke < Base
      def view_template
        render RealEstate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
