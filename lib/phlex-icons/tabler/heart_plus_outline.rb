# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartPlusOutline < Base
      def view_template
        render HeartPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
