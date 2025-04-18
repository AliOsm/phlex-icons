# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnDownOutline < Base
      def view_template
        render STurnDown.new(variant: :outline, **attrs)
      end
    end
  end
end
