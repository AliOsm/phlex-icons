# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldUpOutline < Base
      def view_template
        render FoldUp.new(variant: :outline, **attrs)
      end
    end
  end
end
