# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrainOutline < Base
      def view_template
        render Brain.new(variant: :outline, **attrs)
      end
    end
  end
end
