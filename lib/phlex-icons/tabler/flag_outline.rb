# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagOutline < Base
      def view_template
        render Flag.new(variant: :outline, **attrs)
      end
    end
  end
end
