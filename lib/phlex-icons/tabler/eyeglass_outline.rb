# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeglassOutline < Base
      def view_template
        render Eyeglass.new(variant: :outline, **attrs)
      end
    end
  end
end
