# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CancelOutline < Base
      def view_template
        render Filter2Cancel.new(variant: :outline, **attrs)
      end
    end
  end
end
