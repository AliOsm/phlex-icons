# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LighthouseStroke < Base
      def view_template
        render Lighthouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
