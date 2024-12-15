# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTaobaoFilled < Base
      def view_template
        render BrandTaobao.new(variant: :filled)
      end
    end
  end
end
