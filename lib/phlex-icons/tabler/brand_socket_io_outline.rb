# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSocketIoOutline < Base
      def view_template
        render BrandSocketIo.new(variant: :outline)
      end
    end
  end
end
