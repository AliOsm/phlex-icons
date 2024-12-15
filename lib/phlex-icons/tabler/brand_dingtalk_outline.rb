# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDingtalkOutline < Base
      def view_template
        render BrandDingtalk.new(variant: :outline)
      end
    end
  end
end
