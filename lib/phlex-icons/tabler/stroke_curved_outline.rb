# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeCurvedOutline < Base
      def view_template
        render StrokeCurved.new(variant: :outline, **attrs)
      end
    end
  end
end
