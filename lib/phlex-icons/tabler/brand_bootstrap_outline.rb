# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBootstrapOutline < Base
      def view_template
        render BrandBootstrap.new(variant: :outline, **attrs)
      end
    end
  end
end
