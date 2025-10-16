# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopVideoStroke < Base
      def view_template
        render LaptopVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end
