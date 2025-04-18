# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StethoscopeOutline < Base
      def view_template
        render Stethoscope.new(variant: :outline, **attrs)
      end
    end
  end
end
