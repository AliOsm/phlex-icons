# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutline < Base
      def view_template
        render Scale.new(variant: :outline, **attrs)
      end
    end
  end
end
