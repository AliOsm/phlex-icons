# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOpenaiFilled < Base
      def view_template
        render BrandOpenai.new(variant: :filled, **attrs)
      end
    end
  end
end
