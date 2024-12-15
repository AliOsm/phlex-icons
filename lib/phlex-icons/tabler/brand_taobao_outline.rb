# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTaobaoOutline < Base
      def view_template
        render BrandTaobao.new(variant: :outline)
      end
    end
  end
end
