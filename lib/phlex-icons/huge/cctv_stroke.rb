# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CctvStroke < Base
      def view_template
        render Cctv.new(variant: :stroke, **attrs)
      end
    end
  end
end
