# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudPlusOutline < Base
      def view_template
        render CloudPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
