# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSocketIoFilled < Base
      def view_template
        render BrandSocketIo.new(variant: :filled)
      end
    end
  end
end
