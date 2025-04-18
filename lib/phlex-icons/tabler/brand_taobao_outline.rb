# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTaobaoOutline < Base
      def view_template
        render BrandTaobao.new(variant: :outline, **attrs)
      end
    end
  end
end
