# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StereoGlassesOutline < Base
      def view_template
        render StereoGlasses.new(variant: :outline, **attrs)
      end
    end
  end
end
