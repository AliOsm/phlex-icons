# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNuxtFilled < Base
      def view_template
        render BrandNuxt.new(variant: :filled)
      end
    end
  end
end