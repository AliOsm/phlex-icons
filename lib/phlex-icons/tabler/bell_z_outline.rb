# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellZOutline < Base
      def view_template
        render BellZ.new(variant: :outline, **attrs)
      end
    end
  end
end
