# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BedSingle02Stroke < Base
      def view_template
        render BedSingle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
