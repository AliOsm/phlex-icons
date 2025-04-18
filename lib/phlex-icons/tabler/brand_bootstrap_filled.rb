# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBootstrapFilled < Base
      def view_template
        render BrandBootstrap.new(variant: :filled, **attrs)
      end
    end
  end
end
