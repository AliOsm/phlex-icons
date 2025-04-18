# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDingtalkFilled < Base
      def view_template
        render BrandDingtalk.new(variant: :filled, **attrs)
      end
    end
  end
end
