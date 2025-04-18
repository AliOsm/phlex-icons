# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSocketIoOutline < Base
      def view_template
        render BrandSocketIo.new(variant: :outline, **attrs)
      end
    end
  end
end
