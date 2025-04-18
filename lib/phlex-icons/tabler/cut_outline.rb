# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CutOutline < Base
      def view_template
        render Cut.new(variant: :outline, **attrs)
      end
    end
  end
end
