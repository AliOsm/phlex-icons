# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClefOutline < Base
      def view_template
        render Clef.new(variant: :outline, **attrs)
      end
    end
  end
end
