# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clubs01Stroke < Base
      def view_template
        render Clubs01.new(variant: :stroke, **attrs)
      end
    end
  end
end
