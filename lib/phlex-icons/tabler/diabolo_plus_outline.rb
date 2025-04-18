# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaboloPlusOutline < Base
      def view_template
        render DiaboloPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
