# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopCloudStroke < Base
      def view_template
        render LaptopCloud.new(variant: :stroke, **attrs)
      end
    end
  end
end
