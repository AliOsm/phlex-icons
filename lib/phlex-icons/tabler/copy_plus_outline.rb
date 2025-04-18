# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyPlusOutline < Base
      def view_template
        render CopyPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
