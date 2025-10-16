# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bone01Stroke < Base
      def view_template
        render Bone01.new(variant: :stroke, **attrs)
      end
    end
  end
end
