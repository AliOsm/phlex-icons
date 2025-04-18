# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDingtalkOutline < Base
      def view_template
        render BrandDingtalk.new(variant: :outline, **attrs)
      end
    end
  end
end
